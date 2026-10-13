.class public final Lms1$b$a;
.super Ljab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms1$b;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$loadFromNetwork$$inlined$map$1$2"
    f = "BOImageRepositoryImpl.kt"
    l = {
        0x48,
        0x4b,
        0x51,
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lms1$b;

.field public d:Lg7i;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public v:Ljava/util/Map;

.field public w:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Lms1$b;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms1$b$a;->c:Lms1$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lms1$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lms1$b$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lms1$b$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lms1$b$a;->c:Lms1$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lms1$b;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
