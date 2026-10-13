.class public final Lgt50$b$a;
.super Lgt50$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt50$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgt50$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt50$b$a;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
