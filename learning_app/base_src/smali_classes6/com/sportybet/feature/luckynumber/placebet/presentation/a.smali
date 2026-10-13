.class public final Lcom/sportybet/feature/luckynumber/placebet/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;,
        Lcom/sportybet/feature/luckynumber/placebet/presentation/a$b;
    }
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final Companion:Lcom/sportybet/feature/luckynumber/placebet/presentation/a$b;

.field public static final c:[Lz2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz2s<",
            "Leqp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->Companion:Lcom/sportybet/feature/luckynumber/placebet/presentation/a$b;

    .line 7
    .line 8
    sget-object v0, Loas;->b:Loas;

    .line 9
    .line 10
    new-instance v1, Lch8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lch8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lz2s;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->c:[Lz2s;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->DEFAULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->getDescriptor()Lg190;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lva20;->a(IILg190;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HowToPlay(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
