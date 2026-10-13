.class public final synthetic Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Landroidx/compose/runtime/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leua;->a:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->U()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
