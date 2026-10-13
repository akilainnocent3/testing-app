.class public final Lvfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Lei70;


# direct methods
.method public constructor <init>(Lmjs;Lei70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfs;->a:Lmjs;

    .line 5
    .line 6
    iput-object p2, p0, Lvfs;->b:Lei70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    sget-object p1, Lmjs$a;->ON_START:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvfs;->a:Lmjs;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvfs;->b:Lei70;

    .line 11
    .line 12
    invoke-virtual {p0}, Lei70;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
