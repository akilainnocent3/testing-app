.class public final Lmxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmxe0;

.field public static final b:Lpf30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmxe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxe0;->a:Lmxe0;

    .line 7
    .line 8
    new-instance v0, Lpf30;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lkf30$i;->a:Lkf30$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpf30;-><init>(Ljava/lang/String;Lkf30;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmxe0;->b:Lpf30;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrdd;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lmxe0;->b:Lpf30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcdg;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
