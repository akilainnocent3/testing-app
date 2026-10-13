.class public final synthetic Lj410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll410;

.field public final synthetic b:Lwms;

.field public final synthetic c:Lqxg0;

.field public final synthetic d:Lkjg0;


# direct methods
.method public synthetic constructor <init>(Ll410;Lwms;Lqxg0;Lkjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj410;->a:Ll410;

    iput-object p2, p0, Lj410;->b:Lwms;

    iput-object p3, p0, Lj410;->c:Lqxg0;

    iput-object p4, p0, Lj410;->d:Lkjg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrei0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj410;->a:Ll410;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj410;->b:Lwms;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ll410;->J1(Lrei0;Lwms;)Lnj50;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lj410;->c:Lqxg0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lnj50;->b(Lqxg0;)Lmj50;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, v1}, Ll410;->J1(Lrei0;Lwms;)Lnj50;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lmj50;

    .line 31
    .line 32
    iget-object p0, p0, Lj410;->d:Lkjg0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v5}, Lmj50;-><init>(Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lnj50;->d(Lqxg0;Lmj50;)Lnj50;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0, v1}, Ll410;->K1(Lnj50;Lwms;)Lnj50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {p1, v5, p0, v5, v0}, Lrei0;->b(Lrei0;Lnj50;Lnj50;Lnj50;I)Lrei0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {p1, v5, v5, p0, v2}, Lrei0;->b(Lrei0;Lnj50;Lnj50;Lnj50;I)Lrei0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "The registration form has no deposit limit"

    .line 77
    .line 78
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    const/4 v0, 0x6

    .line 83
    invoke-static {p1, p0, v5, v5, v0}, Lrei0;->b(Lrei0;Lnj50;Lnj50;Lnj50;I)Lrei0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
