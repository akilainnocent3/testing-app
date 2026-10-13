.class public final synthetic Lgj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lij4;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj4;->a:Lij4;

    iput p2, p0, Lgj4;->b:I

    iput-object p3, p0, Lgj4;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj4;->a:Lij4;

    .line 2
    .line 3
    iget-object v0, v0, Lij4;->a:Lsj4;

    .line 4
    .line 5
    iget-object v1, v0, Lsj4;->b:Lnj4$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lrj4;

    .line 10
    .line 11
    invoke-direct {v1}, Lnj4$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsj4;->b:Lnj4$a;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lgj4;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lgj4;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lnj4$a;->a(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
