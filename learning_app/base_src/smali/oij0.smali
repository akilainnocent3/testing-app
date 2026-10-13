.class public final synthetic Loij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lqij0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqij0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loij0;->a:Lqij0;

    iput-object p2, p0, Loij0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Loij0;->a:Lqij0;

    .line 4
    .line 5
    iget-object p1, p1, Lqij0;->c:Lv25;

    .line 6
    .line 7
    iget-object p0, p0, Loij0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljl6;

    .line 15
    .line 16
    iget-object v1, v1, Ljl6;->b:Lbkz;

    .line 17
    .line 18
    sget-object v2, Ljl6;->j:Lii1;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljl6;

    .line 44
    .line 45
    iget-object p0, p0, Ljl6;->b:Lbkz;

    .line 46
    .line 47
    sget-object v2, Ljl6;->i:Lii1;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v2, v0}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object p1, p1, Lv25;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmve0;

    .line 69
    .line 70
    iget-object p1, p1, Lmve0;->v:Lk5f0;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lk5f0;->a:Ldqd;

    .line 75
    .line 76
    const-string v0, "DefaultSurfaceProcessor#snapshot"

    .line 77
    .line 78
    new-instance v2, La26$a;

    .line 79
    .line 80
    invoke-direct {v2}, La26$a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, La26$d;

    .line 84
    .line 85
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 89
    .line 90
    const-class v4, Lr26;

    .line 91
    .line 92
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    new-instance v4, Llj1;

    .line 95
    .line 96
    invoke-direct {v4, v1, p0, v2}, Llj1;-><init>(IILa26$a;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lspd;

    .line 100
    .line 101
    invoke-direct {p0, p1, v4}, Lspd;-><init>(Ldqd;Llj1;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ltpd;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ltpd;-><init>(La26$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v1}, Ldqd;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {v3, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcnn$a;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
