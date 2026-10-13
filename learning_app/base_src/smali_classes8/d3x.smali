.class public final synthetic Ld3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;Lvb50;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3x;->a:Lals;

    iput-object p2, p0, Ld3x;->b:Lm6x;

    iput-object p3, p0, Ld3x;->c:Lvb50;

    iput-object p4, p0, Ld3x;->d:Lqb50;

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
    new-instance p1, Lp3x;

    .line 7
    .line 8
    iget-object v0, p0, Ld3x;->b:Lm6x;

    .line 9
    .line 10
    iget-object v1, p0, Ld3x;->c:Lvb50;

    .line 11
    .line 12
    iget-object v2, p0, Ld3x;->d:Lqb50;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lp3x;-><init>(Lm6x;Lvb50;Lqb50;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld3x;->a:Lals;

    .line 18
    .line 19
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld4x;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ld4x;-><init>(Lmjs;Lp3x;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
