.class public final synthetic Ltmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Livd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf0;->a:Livd;

    iput-object p2, p0, Ltmf0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltmf0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvmf0;

    .line 2
    .line 3
    new-instance v0, Lumf0;

    .line 4
    .line 5
    iget-object v1, p0, Ltmf0;->a:Livd;

    .line 6
    .line 7
    iget-object v2, p0, Ltmf0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Ltmf0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, p0}, Lumf0;-><init>(Lvmf0;Livd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
