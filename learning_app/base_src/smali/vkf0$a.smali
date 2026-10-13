.class public final synthetic Lvkf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf0;
.implements Lljj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lvkf0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvkf0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkf0$a;->a:Lvkf0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgi5;)Lsb0;
    .locals 1

    .line 1
    new-instance p0, Lsb0;

    .line 2
    .line 3
    invoke-interface {p1}, Lgi5;->I1()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvd70;

    .line 8
    .line 9
    invoke-direct {v0}, Lvd70;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvd70;->f(Ljava/io/InputStream;)Lsd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lsb0;-><init>(Lsd70;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Ldjj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldjj<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lojj;

    .line 3
    .line 4
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->kNxY:Ljava/lang/String;

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-class v2, Lga00;

    .line 9
    .line 10
    const-string v3, "parseSvg"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvkf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lljj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lljj;->c()Ldjj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lljj;

    .line 15
    .line 16
    invoke-interface {p1}, Lljj;->c()Ldjj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lljj;->c()Ldjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
