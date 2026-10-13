.class public interface abstract Lhkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp40;


# static fields
.field public static final h:Lii1;

.field public static final i:Lii1;

.field public static final j:Lii1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lhkn;->h:Lii1;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhkn;->i:Lii1;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Leqf;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhkn;->j:Lii1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public F()Leqf;
    .locals 2

    .line 1
    sget-object v0, Lhkn;->j:Lii1;

    .line 2
    .line 3
    sget-object v1, Leqf;->c:Leqf;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leqf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public H()Z
    .locals 1

    .line 1
    sget-object v0, Lhkn;->j:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->e(Lpwa$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lhkn;->i:Lii1;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public m()I
    .locals 1

    .line 1
    sget-object v0, Lhkn;->h:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
