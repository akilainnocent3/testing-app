.class public final synthetic Ll3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln3t;


# direct methods
.method public synthetic constructor <init>(Ln3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3t;->a:Ln3t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpef;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll3t;->a:Ln3t;

    .line 7
    .line 8
    iget-object p0, p0, Ln3t;->J:Lscj0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr0d0;

    .line 15
    .line 16
    iget-object p0, p0, Lr0d0;->a:Lgaf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lgaf;->e(Lpef;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
