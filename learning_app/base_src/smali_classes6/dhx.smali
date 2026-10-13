.class public final synthetic Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lehx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lehx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhx;->a:Lehx;

    iput p2, p0, Ldhx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhx;->a:Lehx;

    .line 2
    .line 3
    iget-object v0, v0, Lehx;->a:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->y()Legx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Ldhx;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Legx;->c(I)Lmgx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
