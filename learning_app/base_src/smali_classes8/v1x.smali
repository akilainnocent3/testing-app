.class public final synthetic Lv1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1x;->a:Lals;

    iput-object p2, p0, Lv1x;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf1x;

    .line 7
    .line 8
    iget-object v0, p0, Lv1x;->b:Lm6x;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf1x;-><init>(Lm6x;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv1x;->a:Lals;

    .line 14
    .line 15
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm2x;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lm2x;-><init>(Lals;Lf1x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
