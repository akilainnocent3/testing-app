.class public final Ls8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Lp8e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls8e0;

.field public static final b:Lpf30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8e0;->a:Ls8e0;

    .line 7
    .line 8
    const-string v0, "StableBigDecimal"

    .line 9
    .line 10
    sget-object v1, Lkf30$i;->a:Lkf30$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll190;->a(Ljava/lang/String;Lkf30;)Lpf30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls8e0;->b:Lpf30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-interface {p1}, Lrdd;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp8e0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Ls8e0;->b:Lpf30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp8e0;

    .line 2
    .line 3
    iget-object p0, p2, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcdg;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
