.class public final Lgtu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Litu;


# direct methods
.method public constructor <init>(Litu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtu$a;->a:Litu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lse50;

    .line 4
    .line 5
    instance-of v1, v0, Lse50$b;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lgtu$a;->a:Litu;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Litu;->y:Lbke0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lntu;

    .line 21
    .line 22
    sget-object v14, Lg9t;->b:Lg9t;

    .line 23
    .line 24
    sget-object v15, Lbk50$b;->a:Lbk50$b;

    .line 25
    .line 26
    const/16 v16, 0x3fff

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Litu;->v:Luga0;

    .line 48
    .line 49
    invoke-static {v0}, Lte50;->a(Lse50;)Lqe50;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lse50$a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Litu;->y:Lbke0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lntu;

    .line 71
    .line 72
    sget-object v13, Lg9t;->b:Lg9t;

    .line 73
    .line 74
    new-instance v14, Lbk50$a;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lse50$a;

    .line 78
    .line 79
    invoke-interface {v4}, Lse50$a;->e()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v14, v4}, Lbk50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 84
    .line 85
    .line 86
    const/16 v15, 0x3fff

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v3 .. v15}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v1, v0, Lse50$c;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, Litu;->v:Luga0;

    .line 115
    .line 116
    invoke-static {v0}, Lte50;->a(Lse50;)Lqe50;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method
