.class public final synthetic Lkxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lm6x;

.field public final synthetic c:F

.field public final synthetic d:Lm6x;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;FLm6x;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd0;->a:Lals;

    iput-object p2, p0, Lkxd0;->b:Lm6x;

    iput p3, p0, Lkxd0;->c:F

    iput-object p4, p0, Lkxd0;->d:Lm6x;

    iput p5, p0, Lkxd0;->e:F

    iput p6, p0, Lkxd0;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loxd0;

    .line 7
    .line 8
    iget v1, p0, Lkxd0;->c:F

    .line 9
    .line 10
    iget v2, p0, Lkxd0;->e:F

    .line 11
    .line 12
    iget v3, p0, Lkxd0;->f:F

    .line 13
    .line 14
    iget-object v4, p0, Lkxd0;->b:Lm6x;

    .line 15
    .line 16
    iget-object v5, p0, Lkxd0;->d:Lm6x;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Loxd0;-><init>(FFFLm6x;Lm6x;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkxd0;->a:Lals;

    .line 22
    .line 23
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lmjs;->a(Lzks;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpxd0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lpxd0$c;-><init>(Lmjs;Loxd0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
