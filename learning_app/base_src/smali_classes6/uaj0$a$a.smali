.class public final Luaj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luaj0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luaj0$a;


# direct methods
.method public constructor <init>(Luaj0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj0$a$a;->a:Luaj0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    sget-object p1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luaj0$a$a;->a:Luaj0$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Luaj0$a;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Luaj0$a;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
