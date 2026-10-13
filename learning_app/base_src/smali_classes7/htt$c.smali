.class public final Lhtt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtt;->d(Ltre;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5;

.field public final synthetic b:Lhtt$a;


# direct methods
.method public constructor <init>(Le5;Lhtt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtt$c;->a:Le5;

    .line 5
    .line 6
    iput-object p2, p0, Lhtt$c;->b:Lhtt$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtt$c;->a:Le5;

    .line 2
    .line 3
    iget-object p0, p0, Lhtt$c;->b:Lhtt$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Le5;->removeAccountUpdatedListener(Lgb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
