.class public final enum Lu6u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6u;",
        ">;",
        "Ln17;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lu6u;

.field public static final synthetic b:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6u;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6u;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lu6u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu6u;->a:[Lu6u;

    .line 11
    .line 12
    new-instance v1, Lpjg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu6u;->b:Lpjg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BoostActiveAnim"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6u;
    .locals 1

    .line 1
    const-class v0, Lu6u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu6u;
    .locals 1

    .line 1
    sget-object v0, Lu6u;->a:[Lu6u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://s.sporty.net/cms/ic_boost_active_anim_bd84e16358.gif"

    .line 2
    .line 3
    return-object p0
.end method
