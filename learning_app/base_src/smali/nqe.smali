.class public final synthetic Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Landroidx/profileinstaller/b;

    iput p2, p0, Lnqe;->b:I

    iput-object p3, p0, Lnqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lnqe;->a:Landroidx/profileinstaller/b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 6
    .line 7
    iget p0, p0, Lnqe;->b:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
