.class public final synthetic Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->a:Lm6x;

    iput-object p2, p0, Ldoa;->b:Lm6x;

    iput-object p3, p0, Ldoa;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldoa;->a:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lals;

    .line 13
    .line 14
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldoa;->b:Lm6x;

    .line 19
    .line 20
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance v2, Lhoa$c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lhoa$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmjs;->a(Lzks;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhoa$b;

    .line 35
    .line 36
    iget-object p0, p0, Ldoa;->c:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, p1}, Lhoa$b;-><init>(Lkotlin/jvm/functions/Function2;Lmjs;Lhoa$c;Lm6x;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
