.class public final synthetic Le5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzmd;

    .line 2
    .line 3
    new-instance v1, Leld;

    .line 4
    .line 5
    invoke-direct {v1}, Leld;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljkd$a;

    .line 9
    .line 10
    iget-object p0, p0, Le5h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljkd$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lzmd;-><init>(Lfyc$a;Leld;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
