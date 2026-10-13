.class public final synthetic Lr3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lz3p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lz3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3p;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lr3p;->b:Lz3p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3p;->b:Lz3p;

    .line 2
    .line 3
    iget-object v0, v0, Lz3p;->a:Lkjg0;

    .line 4
    .line 5
    iget-object p0, p0, Lr3p;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
