.class public final Lw3x;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$1"
    f = "Multipliercomponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqb50;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/esotericsoftware/spine/android/SpineView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvb50;Lqb50;Lvb50;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvb50<",
            "Ljava/lang/String;",
            ">;",
            "Lqb50;",
            "Lvb50<",
            "Lcom/esotericsoftware/spine/android/SpineView;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lw3x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3x;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw3x;->b:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Lw3x;->c:Lqb50;

    .line 6
    .line 7
    iput-object p4, p0, Lw3x;->d:Lvb50;

    .line 8
    .line 9
    iput-object p5, p0, Lw3x;->e:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3x;

    .line 2
    .line 3
    iget-object v4, p0, Lw3x;->d:Lvb50;

    .line 4
    .line 5
    iget-object v5, p0, Lw3x;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lw3x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw3x;->b:Lvb50;

    .line 10
    .line 11
    iget-object v3, p0, Lw3x;->c:Lqb50;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw3x;-><init>(Ljava/lang/String;Lvb50;Lqb50;Lvb50;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw3x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw3x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3x;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "3_Fly"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lw3x;->c:Lqb50;

    .line 16
    .line 17
    iget-object v4, p0, Lw3x;->b:Lvb50;

    .line 18
    .line 19
    iget-object v5, p0, Lw3x;->e:Lm6x;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ROUND_ONGOING"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "ROUND_END_WAIT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5, v6}, Lg4x;->b(Lm6x;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v2, v3, Lqb50;->a:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "ROUND_WAITING"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5, v6}, Lg4x;->b(Lm6x;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "1_LoadingScreenAnimation"

    .line 65
    .line 66
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v6, v3, Lqb50;->a:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "ROUND_PRE_START"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    invoke-static {v5, v2}, Lg4x;->b(Lm6x;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, v3, Lqb50;->a:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v5, v6}, Lg4x;->b(Lm6x;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "2_LoadingToFly"

    .line 91
    .line 92
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v6, v3, Lqb50;->a:Z

    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Lw3x;->d:Lvb50;

    .line 97
    .line 98
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/esotericsoftware/spine/android/SpineView;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p1, Lyka0;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lyka0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method
