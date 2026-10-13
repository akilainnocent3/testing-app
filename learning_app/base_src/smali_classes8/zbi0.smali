.class public final Lzbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Lvbi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzbi0;

.field public static final b:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzbi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzbi0;->a:Lzbi0;

    .line 7
    .line 8
    sget-object v0, Lqut;->a:Lqut;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lovt;->a:Lovt;

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvvn;->a(Ljava/lang/String;Leqp;)Ltvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzbi0;->b:Ltvn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lzbi0;->b:Ltvn;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->l(Lg190;)Lrdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrdd;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lvbi0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lvbi0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lzbi0;->b:Ltvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvbi0;

    .line 2
    .line 3
    iget-wide v0, p2, Lvbi0;->a:J

    .line 4
    .line 5
    sget-object p0, Lzbi0;->b:Ltvn;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcdg;->h(Lg190;)Lcdg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, Lcdg;->p(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
