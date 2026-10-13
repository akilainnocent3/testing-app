.class public final synthetic Lax40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldx40;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldx40;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax40;->a:Ldx40;

    iput-object p2, p0, Lax40;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax40;->a:Ldx40;

    .line 7
    .line 8
    iget-object v0, v0, Ldx40;->b:Ldx40$a;

    .line 9
    .line 10
    iget-object p0, p0, Lax40;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Liel;->m(Lrc70;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
