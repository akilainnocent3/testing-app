.class public final Lcxd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le7e;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Le7e;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcxd$a;->a:Le7e;

    .line 8
    .line 9
    iput-object p2, p0, Lcxd$a;->b:Lx3n;

    .line 10
    .line 11
    return-void
.end method
