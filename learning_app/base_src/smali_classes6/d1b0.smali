.class public final synthetic Ld1b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lxz90;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lxz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1b0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ld1b0;->b:Lxz90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ld1b0;->b:Lxz90;

    .line 4
    .line 5
    check-cast v0, Ll1b0;

    .line 6
    .line 7
    iget-object v0, v0, Ll1b0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ld1b0;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
