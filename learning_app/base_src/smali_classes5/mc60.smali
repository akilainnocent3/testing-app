.class public final synthetic Lmc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Llk20;


# direct methods
.method public synthetic constructor <init>(Llk20;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc60;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lmc60;->b:Llk20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc60;->b:Llk20;

    .line 2
    .line 3
    check-cast v0, Llk20$a;

    .line 4
    .line 5
    iget-object v0, v0, Llk20$a;->b:Lwb60;

    .line 6
    .line 7
    iget-object p0, p0, Lmc60;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
