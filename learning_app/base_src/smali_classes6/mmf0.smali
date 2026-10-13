.class public final synthetic Lmmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmf0;

.field public final synthetic b:Livd;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvmf0;Livd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf0;->a:Lvmf0;

    iput-object p2, p0, Lmmf0;->b:Livd;

    iput-object p3, p0, Lmmf0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmmf0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lumf0;

    .line 2
    .line 3
    iget-object v1, p0, Lmmf0;->a:Lvmf0;

    .line 4
    .line 5
    iget-object v2, p0, Lmmf0;->b:Livd;

    .line 6
    .line 7
    iget-object v3, p0, Lmmf0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lmmf0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lumf0;-><init>(Lvmf0;Livd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
