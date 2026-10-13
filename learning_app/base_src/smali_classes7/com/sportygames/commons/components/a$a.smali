.class public final Lcom/sportygames/commons/components/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/commons/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;
    .locals 3

    .line 1
    and-int/lit16 v0, p10, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit16 p10, p10, 0x2000

    .line 11
    .line 12
    if-eqz p10, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/sportygames/commons/components/a;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/sportygames/commons/components/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p3, Lcom/sportygames/commons/components/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, p3, Lcom/sportygames/commons/components/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p3, Lcom/sportygames/commons/components/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p3, Lcom/sportygames/commons/components/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p3, Lcom/sportygames/commons/components/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p3, Lcom/sportygames/commons/components/a;->v:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p7, p3, Lcom/sportygames/commons/components/a;->w:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput p8, p3, Lcom/sportygames/commons/components/a;->z:I

    .line 38
    .line 39
    iput p9, p3, Lcom/sportygames/commons/components/a;->A:I

    .line 40
    .line 41
    iput-boolean v0, p3, Lcom/sportygames/commons/components/a;->d:Z

    .line 42
    .line 43
    iput-boolean v1, p3, Lcom/sportygames/commons/components/a;->e:Z

    .line 44
    .line 45
    return-object p3
.end method
