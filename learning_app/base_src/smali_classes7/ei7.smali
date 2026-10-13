.class public final synthetic Lei7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfdi;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lio7$c;


# direct methods
.method public synthetic constructor <init>(Lfdi;Lkotlin/jvm/functions/Function1;Lio7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei7;->a:Lfdi;

    iput-object p2, p0, Lei7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lei7;->c:Lio7$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lei7;->a:Lfdi;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lfdi;->t(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lei7;->c:Lio7$c;

    .line 8
    .line 9
    iget-object v0, v0, Lio7$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lei7;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
