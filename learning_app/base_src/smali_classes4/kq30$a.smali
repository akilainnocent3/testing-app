.class public final Lkq30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ledg<",
        "Lkq30$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljq30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq30$a;->a:Ljq30;

    .line 7
    .line 8
    return-void
.end method
