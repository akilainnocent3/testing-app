.class public final synthetic Lq5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ll9u;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ll9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5u;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq5u;->b:Ll9u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5u;->b:Ll9u;

    .line 2
    .line 3
    iget-object v0, v0, Ll9u;->b:Lg3u;

    .line 4
    .line 5
    check-cast v0, Lg3u$c;

    .line 6
    .line 7
    iget-object v0, v0, Lg3u$c;->c:Lorm;

    .line 8
    .line 9
    iget-object p0, p0, Lq5u;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
