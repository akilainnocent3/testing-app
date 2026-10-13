.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les;
.implements Ljs;


# static fields
.field public static final a:Lonf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lonf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonf;->a:Lonf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnk1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lnk1;Lt2h;Lmyv;)Lis;
    .locals 0

    .line 1
    sget-object p0, Lpnf;->a:Lpnf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DropAggregation"

    .line 2
    .line 3
    return-object p0
.end method
