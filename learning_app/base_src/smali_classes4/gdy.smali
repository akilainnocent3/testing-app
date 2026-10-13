.class public final synthetic Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrdy;

.field public final synthetic b:Lbey;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lrdy;Lbey;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdy;->a:Lrdy;

    iput-object p2, p0, Lgdy;->b:Lbey;

    iput-object p3, p0, Lgdy;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy;->a:Lrdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrdy;->d:Lm9n;

    .line 7
    .line 8
    new-instance v1, Lzcy;

    .line 9
    .line 10
    iget-object v2, p0, Lgdy;->b:Lbey;

    .line 11
    .line 12
    iget-object v2, v2, Lbey;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzcy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p0, p0, Lgdy;->c:Lm6x;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
