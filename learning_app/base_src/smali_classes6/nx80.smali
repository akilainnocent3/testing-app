.class public final synthetic Lnx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltx80$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lnx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->E:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ltx80$a$e;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->s0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v0, p1, Ltx80$a$b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const p1, 0x7f1403c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->o0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p1, Ltx80$a$d;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->F:Lbgh;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lqg2;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, p0, v0}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrg2;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lrg2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbgh;

    .line 60
    .line 61
    invoke-direct {v1}, Lbgh;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lbgh;->a:Lqg2;

    .line 65
    .line 66
    iput-object v0, v1, Lbgh;->b:Lrg2;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->F:Lbgh;

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "FacialRecognitionDialogFragment"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, p1, Ltx80$a$c;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->I:Lke;

    .line 86
    .line 87
    check-cast p1, Ltx80$a$c;

    .line 88
    .line 89
    iget-object p1, p1, Ltx80$a$c;->a:Lkfh;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    instance-of p1, p1, Ltx80$a$a;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->s0()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lomp;

    .line 103
    .line 104
    invoke-direct {p1}, Lomp;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->G:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lump;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lump;-><init>(Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "selfExclusionMinutes"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lomp;->h(Ljava/lang/String;Lklp;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->N:Lqf00;

    .line 124
    .line 125
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lqf00;->R(Ljava/lang/String;)Lf16;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lqx80;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lqx80;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
.end method
