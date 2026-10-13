.class public final synthetic Lalj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalj;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lalj;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldmj$f;

    .line 2
    .line 3
    iget v1, p0, Lalj;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldmj$f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lalj;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
