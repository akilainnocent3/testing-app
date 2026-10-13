.class public final Lmdl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmdl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lmdl$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lrdl;

    .line 2
    .line 3
    sget-object p2, Lrdl$d;->a:Lrdl$d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lmdl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lih00;->n1()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lrdl$e;->a:Lrdl$e;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1403f2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Lrdl$f;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lrdl$f;

    .line 46
    .line 47
    iget-boolean p1, p1, Lrdl$f;->a:Z

    .line 48
    .line 49
    new-instance v0, Lodl;

    .line 50
    .line 51
    sget v1, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->y:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "onPinPromptSkipped()V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v3, Lsdl;

    .line 62
    .line 63
    const-string v4, "onPinPromptSkipped"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {p0, p2, p1, v0, v1}, Lmvd0;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;ZLodl;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lrdl$a;->a:Lrdl$a;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lih00;->b:Landroid/app/AlertDialog;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p2, p1, Lrdl$c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const-string v3, "binding"

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lgd;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    check-cast p1, Lrdl$c;

    .line 104
    .line 105
    iget p1, p1, Lrdl$c;->a:I

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object p2, Lrdl$b;->a:Lrdl$b;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p0, p0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->d:Lgd;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lgd;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
