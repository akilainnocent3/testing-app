.class public final Liej0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liej0;->b(Landroid/view/View;Liej0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liej0$b;

.field public final synthetic b:Liej0$c;


# direct methods
.method public constructor <init>(Liej0$b;Liej0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liej0$a;->a:Liej0$b;

    .line 5
    .line 6
    iput-object p2, p0, Liej0$a;->b:Liej0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 3

    .line 1
    new-instance v0, Liej0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liej0$a;->b:Liej0$c;

    .line 7
    .line 8
    iget v2, v1, Liej0$c;->a:I

    .line 9
    .line 10
    iput v2, v0, Liej0$c;->a:I

    .line 11
    .line 12
    iget v2, v1, Liej0$c;->b:I

    .line 13
    .line 14
    iput v2, v0, Liej0$c;->b:I

    .line 15
    .line 16
    iget v2, v1, Liej0$c;->c:I

    .line 17
    .line 18
    iput v2, v0, Liej0$c;->c:I

    .line 19
    .line 20
    iget v1, v1, Liej0$c;->d:I

    .line 21
    .line 22
    iput v1, v0, Liej0$c;->d:I

    .line 23
    .line 24
    iget-object p0, p0, Liej0$a;->a:Liej0$b;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0}, Liej0$b;->a(Landroid/view/View;Ladk0;Liej0$c;)Ladk0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
