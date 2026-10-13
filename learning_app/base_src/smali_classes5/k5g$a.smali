.class public final Lk5g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk5g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5g$a;->a:Lk5g$a;

    .line 7
    .line 8
    return-void
.end method
