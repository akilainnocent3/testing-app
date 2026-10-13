.class public final Lb6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb6i;

.field public static final b:Lpf30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6i;->a:Lb6i;

    .line 7
    .line 8
    new-instance v0, Lpf30;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lkf30$e;->a:Lkf30$e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpf30;-><init>(Ljava/lang/String;Lkf30;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb6i;->b:Lpf30;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrdd;->q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lb6i;->b:Lpf30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcdg;->w(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
