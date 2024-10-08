;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Quests:QF__01001307 Extends Quest Hidden Const

;BEGIN FRAGMENT Fragment_Stage_0000_Item_00
Function Fragment_Stage_0000_Item_00()
;BEGIN CODE
ENV_AFFL_Symp_Asphyxiation_ReduceOxygen_Percentage.SetValue(0.75)
ENV_AFFL_Symp_Bleeding_DamageHealth_MeleeAttacking.SetValue(10)
ENV_AFFL_Symp_Bleeding_DamageHealth_Sprinting.SetValue(5)
ENV_AFFL_Symp_Blisters_ReducePlayerMeleDamageMult.SetValue(0.5)
ENV_AFFL_Symp_Confusion_IncreaseAPCostMult.SetValue(0.5)
ENV_AFFL_Symp_Cough_DamageOxygen.SetValue(50)
ENV_AFFL_Symp_Crippled_UseOxygenMag_Run.SetValue(25)
ENV_AFFL_Symp_Fever_IncreasePlayerOxygenUseMult.SetValue(0.5)
ENV_AFFL_Symp_IntensePain_IncreasePlayerIncomingWeaponDamageMult.SetValue(0.25)
ENV_AFFL_Symp_InternalBleeding.SetValue(0.25)
ENV_AFFL_Symp_JointPain_DamageOxygen.SetValue(5)
ENV_AFFL_Symp_Migraine_DamageOxygen.SetValue(10)
ENV_AFFL_Symp_Nausea_ReducePlayerFoodMagnitudeMult.SetValue(0.75)
ENV_AFFL_Symp_Pain_HealthToOxygenMult.SetValue(2)
ENV_AFFL_Symp_Pain_MaxOxygenDamage.SetValue(50)
ENV_AFFL_Symp_Pain_MinOxygenDamage.SetValue(1)
ENV_AFFL_Symp_Shock_DamageHealth.SetValue(1)
ENV_AFFL_Symp_Soreness_DamageOxygen.SetValue(5)
ENV_AFFL_Symp_Swelling_IncreasePlayerCarryEquippedWeightMult.SetValue(0.5)
ENV_AFFL_Symp_Unbalanced_ReduceAimStability.SetValue(1)
ENV_AFFL_Symp_Unbalanced_ReducePlayerMeleeDamageMult.SetValue(0.5)
ENV_AFFL_Symp_Weakness_ReduceCarryWeight_Percentage.SetValue(0.5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property ENV_AFFL_Symp_Asphyxiation_ReduceOxygen_Percentage Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Bleeding_DamageHealth_MeleeAttacking Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Bleeding_DamageHealth_Sprinting Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Blisters_ReducePlayerMeleDamageMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Confusion_IncreaseAPCostMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Cough_DamageOxygen Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Crippled_UseOxygenMag_Run Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Fever_IncreasePlayerOxygenUseMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_IntensePain_IncreasePlayerIncomingWeaponDamageMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_InternalBleeding Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_JointPain_DamageOxygen Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Migraine_DamageOxygen Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Nausea_ReducePlayerFoodMagnitudeMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Pain_HealthToOxygenMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Pain_MaxOxygenDamage Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Pain_MinOxygenDamage Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Shock_DamageHealth Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Soreness_DamageOxygen Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Swelling_IncreasePlayerCarryEquippedWeightMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Unbalanced_ReduceAimStability Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Unbalanced_ReducePlayerMeleeDamageMult Auto Const Mandatory
GlobalVariable Property ENV_AFFL_Symp_Weakness_ReduceCarryWeight_Percentage Auto Const Mandatory
