.class public final Lv90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkeb;",
        "Lgxn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq320;

.field public final synthetic b:Lx90;


# direct methods
.method public constructor <init>(Lq320;Lx90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv90;->a:Lq320;

    .line 2
    .line 3
    iput-object p2, p0, Lv90;->b:Lx90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    new-instance p1, Lgxn;

    .line 4
    .line 5
    new-instance v0, Lu90;

    .line 6
    .line 7
    iget-object v1, p0, Lv90;->b:Lx90;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu90;-><init>(Lx90;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv90;->a:Lq320;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgxn;-><init>(Lq320;Lu90;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
