.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij4;

.field public final synthetic b:Lnj4$b;


# direct methods
.method public synthetic constructor <init>(Lij4;Lnj4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lij4;

    iput-object p2, p0, Lcj4;->b:Lnj4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj4;->a:Lij4;

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
    iget-object p0, p0, Lcj4;->b:Lnj4$b;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnj4$a;->c(Lnj4$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
