.class public final enum Lxmi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxmi0;

.field public static final enum i:Lxmi0;

.field public static final synthetic v:[Lxmi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxmi0;

    .line 2
    .line 3
    const-string v6, "https://s.sporty.net/cms/C4_02d7c714e7.png"

    .line 4
    .line 5
    const-string v7, "https://s.sporty.net/cms/C5_7ade97a84c.png"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "GOLD"

    .line 9
    .line 10
    const-string v3, "https://s.sporty.net/cms/C1_1866a6d5a9.png"

    .line 11
    .line 12
    const-string v4, "https://s.sporty.net/cms/C2_139142ccaa.png"

    .line 13
    .line 14
    const-string v5, "https://s.sporty.net/cms/C3_08046ffc39.png"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lxmi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmi0;->f:Lxmi0;

    .line 20
    .line 21
    new-instance v1, Lxmi0;

    .line 22
    .line 23
    const-string v7, "https://s.sporty.net/cms/coin4_49b4daa00f.png"

    .line 24
    .line 25
    const-string v8, "https://s.sporty.net/cms/coin5_49ebd66e56.png"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "SILVER"

    .line 29
    .line 30
    const-string v4, "https://s.sporty.net/cms/coin1_cee52d9c1f.png"

    .line 31
    .line 32
    const-string v5, "https://s.sporty.net/cms/coin2_8872b5c0db.png"

    .line 33
    .line 34
    const-string v6, "https://s.sporty.net/cms/coin3_3e2ec58559.png"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lxmi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lxmi0;->i:Lxmi0;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lxmi0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxmi0;->v:[Lxmi0;

    .line 46
    .line 47
    new-instance v0, Lpjg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxmi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxmi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lxmi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lxmi0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lxmi0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmi0;
    .locals 1

    .line 1
    const-class v0, Lxmi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmi0;
    .locals 1

    .line 1
    sget-object v0, Lxmi0;->v:[Lxmi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmi0;

    .line 8
    .line 9
    return-object v0
.end method
