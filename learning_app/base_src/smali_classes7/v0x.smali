.class public final synthetic Lv0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm9s;


# direct methods
.method public synthetic constructor <init>(FLm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0x;->a:F

    iput-object p2, p0, Lv0x;->b:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x42700000    # 60.0f

    .line 12
    .line 13
    iget p2, p0, Lv0x;->a:F

    .line 14
    .line 15
    div-float/2addr p2, p1

    .line 16
    sget-object p1, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sget-object p1, Lewu;->a:Lbnl;

    .line 19
    .line 20
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lw0x$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lv0x;->b:Lm9s;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, p0}, Lw0x$a;-><init>(FLhab;Lm9s;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
