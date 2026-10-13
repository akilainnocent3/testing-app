.class public final Laja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzia0$c$a;


# direct methods
.method public constructor <init>(Lzia0$c$a;Z)V
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
    iput-object p1, p0, Laja0;->b:Lzia0$c$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Laja0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lbti0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laja0;->b:Lzia0$c$a;

    .line 5
    .line 6
    iget-object v0, v0, Lzia0$c$a;->a:Lzia0$c;

    .line 7
    .line 8
    iget-boolean v1, v0, Lzia0$c;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Laja0;->a:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lzia0$c;->a:Z

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lzia0$c;->b:Lzia0$b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzia0$b;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
