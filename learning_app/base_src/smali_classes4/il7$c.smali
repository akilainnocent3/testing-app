.class public final Lil7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lil7;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil7$c;->a:Lil7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil7$c;->a:Lil7;

    .line 5
    .line 6
    iget-object p0, p0, Lil7;->D:Lg5x;

    .line 7
    .line 8
    sget-object p1, Lfk7;->v:Lfk7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
