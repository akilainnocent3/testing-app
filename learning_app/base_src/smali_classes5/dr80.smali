.class public final synthetic Ldr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr80;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->f:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Ldr80;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p2, Ler80;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Ler80;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$a;

    .line 66
    .line 67
    const-string v5, "navigateToResetPassword(Ljava/lang/String;Ljava/lang/String;)V"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v3, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    .line 72
    .line 73
    const-string v4, "navigateToResetPassword"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_4
    check-cast v1, Lrpp;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object p0, v2, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->b:Lscj0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ltr80;

    .line 93
    .line 94
    const/16 v0, 0x200

    .line 95
    .line 96
    invoke-static {p2, v1, p0, p1, v0}, Lpr80;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltr80;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
