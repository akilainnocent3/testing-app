.class public final synthetic Lnei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld5x;

.field public final synthetic b:Lp4p;


# direct methods
.method public synthetic constructor <init>(Ld5x;Lp4p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnei;->a:Ld5x;

    iput-object p2, p0, Lnei;->b:Lp4p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnei;->a:Ld5x;

    .line 4
    .line 5
    iget-object p0, p0, Lnei;->b:Lp4p;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ld5x;->c(Lp4p;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
