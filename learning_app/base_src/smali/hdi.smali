.class public final synthetic Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkdi;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Lkdi;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->a:Lkdi;

    iput-object p2, p0, Lhdi;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->a:Lkdi;

    .line 2
    .line 3
    iget-object p0, p0, Lhdi;->b:La26$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkdi;->d(La26$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
