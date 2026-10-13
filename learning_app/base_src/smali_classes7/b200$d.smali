.class public final Lb200$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb200;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lxcj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxcj0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxcj0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb200$d;->a:Lxcj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Lxcj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb200$d;->a:Lxcj0;

    .line 2
    .line 3
    return-object p0
.end method
