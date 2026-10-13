.class public final Lfga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfga;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfga$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfga$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfga$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfga$b;->b:Lfga$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfga$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfga$b;->b:Lfga$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
