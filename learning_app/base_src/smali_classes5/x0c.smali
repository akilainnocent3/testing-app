.class public final synthetic Lx0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0c;->a:La1c;

    iput-object p2, p0, Lx0c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0c;->a:La1c;

    .line 2
    .line 3
    iget-object v0, v0, La1c;->a:Le4n;

    .line 4
    .line 5
    const-string v1, "UserId"

    .line 6
    .line 7
    iget-object p0, p0, Lx0c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Le4n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
